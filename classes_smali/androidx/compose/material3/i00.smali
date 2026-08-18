.class public final synthetic Landroidx/compose/material3/i00;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic r:Z

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/NavigationItemColors;ZLsa/p;Landroidx/compose/runtime/State;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/i00;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i00;->q:Landroidx/compose/material3/NavigationItemColors;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/i00;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i00;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i00;->t:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/i00;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/i00;->q:Landroidx/compose/material3/NavigationItemColors;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/i00;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/i00;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/i00;->t:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationItemKt;->x(ZLandroidx/compose/material3/NavigationItemColors;ZLsa/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
