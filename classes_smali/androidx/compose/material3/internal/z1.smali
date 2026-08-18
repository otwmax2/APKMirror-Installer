.class public final synthetic Landroidx/compose/material3/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Landroidx/compose/runtime/State;

.field public final synthetic s:Landroidx/compose/runtime/State;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/runtime/State;

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lsa/q;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/z1;->p:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/z1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/z1;->r:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/z1;->s:Landroidx/compose/runtime/State;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/internal/z1;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/z1;->u:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/internal/z1;->v:Lsa/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/internal/z1;->w:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z1;->p:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/z1;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/z1;->r:Landroidx/compose/runtime/State;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/z1;->s:Landroidx/compose/runtime/State;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/internal/z1;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/internal/z1;->u:Landroidx/compose/runtime/State;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/internal/z1;->v:Lsa/q;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/internal/z1;->w:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lsa/q;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
