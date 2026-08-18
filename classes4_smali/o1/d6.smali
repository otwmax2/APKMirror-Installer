.class public final synthetic Lo1/d6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/ScrollState;

.field public final synthetic q:Z

.field public final synthetic r:Lj1/k;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

.field public final synthetic w:Lsa/a;

.field public final synthetic x:Lsa/a;

.field public final synthetic y:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic z:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;ZLj1/k;Lsa/a;Landroid/content/Context;Lsa/l;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lsa/a;Lsa/a;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/d6;->p:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-boolean p2, p0, Lo1/d6;->q:Z

    .line 8
    iput-object p3, p0, Lo1/d6;->r:Lj1/k;

    .line 10
    iput-object p4, p0, Lo1/d6;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Lo1/d6;->t:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lo1/d6;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Lo1/d6;->v:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 18
    iput-object p8, p0, Lo1/d6;->w:Lsa/a;

    .line 20
    iput-object p9, p0, Lo1/d6;->x:Lsa/a;

    .line 22
    iput-object p10, p0, Lo1/d6;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    iput-object p11, p0, Lo1/d6;->z:Lsa/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v0, p0, Lo1/d6;->p:Landroidx/compose/foundation/ScrollState;

    .line 3
    iget-boolean v1, p0, Lo1/d6;->q:Z

    .line 5
    iget-object v2, p0, Lo1/d6;->r:Lj1/k;

    .line 7
    iget-object v3, p0, Lo1/d6;->s:Lsa/a;

    .line 9
    iget-object v4, p0, Lo1/d6;->t:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lo1/d6;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Lo1/d6;->v:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 15
    iget-object v7, p0, Lo1/d6;->w:Lsa/a;

    .line 17
    iget-object v8, p0, Lo1/d6;->x:Lsa/a;

    .line 19
    iget-object v9, p0, Lo1/d6;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    iget-object v10, p0, Lo1/d6;->z:Lsa/a;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    .line 26
    move-object/from16 v12, p2

    .line 28
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 p1, p3

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v13

    .line 38
    invoke-static/range {v0 .. v13}, Lo1/y6;->x(Landroidx/compose/foundation/ScrollState;ZLj1/k;Lsa/a;Landroid/content/Context;Lsa/l;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lsa/a;Lsa/a;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
