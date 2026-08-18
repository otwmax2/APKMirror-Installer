.class public final synthetic Lo1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lsa/l;Lsa/p;Lsa/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/q3;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Lo1/q3;->q:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    iput-object p3, p0, Lo1/q3;->r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 10
    iput-object p4, p0, Lo1/q3;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/q3;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lo1/q3;->u:Lsa/p;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lo1/q3;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Lo1/q3;->q:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    iget-object v2, p0, Lo1/q3;->r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 7
    iget-object v3, p0, Lo1/q3;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lo1/q3;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Lo1/q3;->u:Lsa/p;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lo1/o5;->Q(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lsa/l;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
