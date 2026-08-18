.class public final synthetic Lo1/f3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

.field public final synthetic q:Landroidx/compose/material3/SearchBarState;

.field public final synthetic r:Lmb/r0;

.field public final synthetic s:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/material3/SearchBarState;Lmb/r0;Lsa/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/f3;->p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 6
    iput-object p2, p0, Lo1/f3;->q:Landroidx/compose/material3/SearchBarState;

    .line 8
    iput-object p3, p0, Lo1/f3;->r:Lmb/r0;

    .line 10
    iput-object p4, p0, Lo1/f3;->s:Lsa/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lo1/f3;->p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 3
    iget-object v1, p0, Lo1/f3;->q:Landroidx/compose/material3/SearchBarState;

    .line 5
    iget-object v2, p0, Lo1/f3;->r:Lmb/r0;

    .line 7
    iget-object v3, p0, Lo1/f3;->s:Lsa/a;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lo1/o5;->e(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/material3/SearchBarState;Lmb/r0;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
