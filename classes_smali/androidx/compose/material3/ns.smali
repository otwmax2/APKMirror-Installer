.class public final synthetic Landroidx/compose/material3/ns;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/material3/tokens/TypographyKeyTokens;Lsa/p;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/ns;->p:F

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/ns;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ns;->r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ns;->s:Lsa/p;

    .line 12
    iput p6, p0, Landroidx/compose/material3/ns;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/ns;->p:F

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/ns;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/ns;->r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/ns;->s:Lsa/p;

    .line 9
    iget v5, p0, Landroidx/compose/material3/ns;->t:I

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ListItemKt;->E(FJLandroidx/compose/material3/tokens/TypographyKeyTokens;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
