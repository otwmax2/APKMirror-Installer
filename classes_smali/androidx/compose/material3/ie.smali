.class public final synthetic Landroidx/compose/material3/ie;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ie;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ie;->q:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ie;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ie;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ie;->t:Z

    .line 14
    iput p6, p0, Landroidx/compose/material3/ie;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/ie;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ie;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ie;->q:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ie;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ie;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/ie;->t:Z

    .line 11
    iget v5, p0, Landroidx/compose/material3/ie;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/material3/ie;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt;->m(Lsa/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
