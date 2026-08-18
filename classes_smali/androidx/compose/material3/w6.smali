.class public final synthetic Landroidx/compose/material3/w6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lsa/p;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w6;->p:Lsa/p;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/w6;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w6;->p:Lsa/p;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/w6;->q:J

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ChipKt;->p(Lsa/p;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
