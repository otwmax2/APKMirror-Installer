.class public final synthetic Landroidx/compose/runtime/saveable/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public final synthetic q:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic r:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/f;->p:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/f;->q:Landroidx/compose/runtime/saveable/Saver;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/f;->r:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/f;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/f;->t:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/saveable/f;->u:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/f;->p:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/f;->q:Landroidx/compose/runtime/saveable/Saver;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/f;->r:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/f;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/f;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/saveable/f;->u:[Ljava/lang/Object;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ls9/u2;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
