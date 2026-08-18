.class public final synthetic Landroidx/compose/material3/ox;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ox;->p:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ox;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ox;->r:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/ox;->s:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ox;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ox;->p:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ox;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ox;->r:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/ox;->s:J

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/ox;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->b(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lsa/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Ls9/u2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
