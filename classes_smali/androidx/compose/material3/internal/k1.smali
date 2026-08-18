.class public final synthetic Landroidx/compose/material3/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lsa/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/k1;->p:Landroidx/compose/runtime/State;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/internal/k1;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/k1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/k1;->s:Lsa/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/k1;->p:Landroidx/compose/runtime/State;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/internal/k1;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/internal/k1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/internal/k1;->s:Lsa/p;

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
