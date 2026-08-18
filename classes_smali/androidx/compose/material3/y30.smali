.class public final synthetic Landroidx/compose/material3/y30;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/y30;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y30;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/y30;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/y30;->s:J

    .line 12
    iput p7, p0, Landroidx/compose/material3/y30;->t:I

    .line 14
    iput p8, p0, Landroidx/compose/material3/y30;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/y30;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y30;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/y30;->r:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/y30;->s:J

    .line 9
    iget v6, p0, Landroidx/compose/material3/y30;->t:I

    .line 11
    iget v7, p0, Landroidx/compose/material3/y30;->u:I

    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->C(FLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
