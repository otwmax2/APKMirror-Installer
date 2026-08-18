.class public final synthetic Landroidx/compose/material3/pulltorefresh/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFFII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/h;->p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/h;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/h;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/h;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/h;->t:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/h;->u:J

    .line 16
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/h;->v:F

    .line 18
    iput p10, p0, Landroidx/compose/material3/pulltorefresh/h;->w:F

    .line 20
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/h;->x:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/pulltorefresh/h;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/h;->p:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/h;->q:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/h;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/h;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/h;->t:J

    .line 11
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/h;->u:J

    .line 13
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/h;->v:F

    .line 15
    iget v9, p0, Landroidx/compose/material3/pulltorefresh/h;->w:F

    .line 17
    iget v10, p0, Landroidx/compose/material3/pulltorefresh/h;->x:I

    .line 19
    iget v11, p0, Landroidx/compose/material3/pulltorefresh/h;->y:I

    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 p1, p2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
