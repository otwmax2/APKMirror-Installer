.class public final synthetic Landroidx/compose/material3/v6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v6;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/v6;->q:Lsa/p;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/v6;->r:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v6;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v6;->q:Lsa/p;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/v6;->r:J

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v6

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ChipKt;->o(Lsa/p;Lsa/p;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
