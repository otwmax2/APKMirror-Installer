.class public final synthetic Landroidx/compose/material3/ip0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic s:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Landroidx/compose/material3/RichTooltipColors;Lsa/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ip0;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ip0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ip0;->r:Landroidx/compose/material3/RichTooltipColors;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ip0;->s:Lsa/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ip0;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ip0;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ip0;->r:Landroidx/compose/material3/RichTooltipColors;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ip0;->s:Lsa/p;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TooltipKt;->m(Lsa/p;Lsa/p;Landroidx/compose/material3/RichTooltipColors;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
