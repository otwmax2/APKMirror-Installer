.class public final synthetic Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(JLsa/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i;->q:Lsa/a;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/i;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/i;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->q:Lsa/a;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->r:Z

    .line 7
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->k(JLsa/a;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
