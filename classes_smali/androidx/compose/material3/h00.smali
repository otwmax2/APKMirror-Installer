.class public final synthetic Landroidx/compose/material3/h00;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/h00;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h00;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h00;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/h00;->s:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/h00;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h00;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h00;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/h00;->s:Landroidx/compose/runtime/State;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/NavigationItemKt;->e(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
