.class public final synthetic Landroidx/compose/material3/r3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SheetState;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lmb/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/r0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r3;->p:Landroidx/compose/material3/SheetState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/r3;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r3;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r3;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r3;->t:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r3;->u:Lmb/r0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r3;->p:Landroidx/compose/material3/SheetState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/r3;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r3;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/r3;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/r3;->t:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/r3;->u:Lmb/r0;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->m(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
