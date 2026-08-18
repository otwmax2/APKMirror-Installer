.class public final synthetic Landroidx/compose/material3/bx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/SheetState;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lmb/r0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/a;Lmb/r0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/bx;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/bx;->q:Landroidx/compose/material3/SheetState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bx;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/bx;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/bx;->t:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/bx;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/bx;->v:Lmb/r0;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/bx;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/bx;->q:Landroidx/compose/material3/SheetState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/bx;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/bx;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/bx;->t:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/bx;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/bx;->v:Lmb/r0;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->g(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/a;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
