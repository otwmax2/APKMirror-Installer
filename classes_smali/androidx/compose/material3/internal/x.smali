.class public final synthetic Landroidx/compose/material3/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/internal/DialogWrapper;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic s:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DialogWrapper;Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/x;->p:Landroidx/compose/material3/internal/DialogWrapper;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/x;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/x;->r:Landroidx/compose/ui/window/DialogProperties;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/x;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/internal/x;->t:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/internal/x;->u:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/x;->p:Landroidx/compose/material3/internal/DialogWrapper;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/x;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/x;->r:Landroidx/compose/ui/window/DialogProperties;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/x;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/internal/x;->t:Z

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/internal/x;->u:Z

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->b(Landroidx/compose/material3/internal/DialogWrapper;Lsa/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)Ls9/u2;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
