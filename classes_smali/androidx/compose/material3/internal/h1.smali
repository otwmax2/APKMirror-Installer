.class public final synthetic Landroidx/compose/material3/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:[Landroidx/compose/runtime/ProvidedValue;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/internal/h1;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/h1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/h1;->r:[Landroidx/compose/runtime/ProvidedValue;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/h1;->s:Lsa/p;

    .line 12
    iput p6, p0, Landroidx/compose/material3/internal/h1;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/h1;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/internal/h1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/internal/h1;->r:[Landroidx/compose/runtime/ProvidedValue;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/internal/h1;->s:Lsa/p;

    .line 9
    iget v5, p0, Landroidx/compose/material3/internal/h1;->t:I

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
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
