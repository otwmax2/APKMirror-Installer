.class public final synthetic Landroidx/compose/material3/ga0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Landroidx/compose/material3/SheetValue;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ga0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ga0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ga0;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ga0;->s:Landroidx/compose/material3/SheetValue;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ga0;->t:Lsa/l;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ga0;->u:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ga0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ga0;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ga0;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ga0;->s:Landroidx/compose/material3/SheetValue;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ga0;->t:Lsa/l;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/ga0;->u:Z

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt;->a(ZLsa/a;Lsa/a;Landroidx/compose/material3/SheetValue;Lsa/l;Z)Landroidx/compose/material3/SheetState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
