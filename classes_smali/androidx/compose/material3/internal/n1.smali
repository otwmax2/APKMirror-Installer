.class public final synthetic Landroidx/compose/material3/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Lsa/p;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lsa/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/internal/n1;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/n1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/n1;->r:Lsa/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/n1;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/internal/n1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/internal/n1;->r:Lsa/p;

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->t(JLandroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
