.class public final synthetic Landroidx/compose/material3/w50;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w50;->p:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/w50;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/w50;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/w50;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/w50;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/w50;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/w50;->v:Landroidx/compose/material3/TextFieldColors;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/w50;->w:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w50;->p:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/w50;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/w50;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/w50;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/w50;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/w50;->u:Lsa/p;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/w50;->v:Landroidx/compose/material3/TextFieldColors;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/material3/w50;->w:Z

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lsa/p;

    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarDefaults;->b(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;ZLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
