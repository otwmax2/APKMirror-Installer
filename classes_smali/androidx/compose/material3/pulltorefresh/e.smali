.class public final synthetic Landroidx/compose/material3/pulltorefresh/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lsa/q;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLsa/q;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/e;->p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/e;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/e;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/e;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/e;->t:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/e;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/e;->v:J

    .line 18
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/e;->w:F

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/pulltorefresh/e;->x:Lsa/q;

    .line 22
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/e;->y:I

    .line 24
    iput p12, p0, Landroidx/compose/material3/pulltorefresh/e;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/e;->p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/e;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/e;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/e;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/e;->t:F

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/e;->u:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/e;->v:J

    .line 15
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/e;->w:F

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/pulltorefresh/e;->x:Lsa/q;

    .line 19
    iget v10, p0, Landroidx/compose/material3/pulltorefresh/e;->y:I

    .line 21
    iget v11, p0, Landroidx/compose/material3/pulltorefresh/e;->z:I

    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 p1, p2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
