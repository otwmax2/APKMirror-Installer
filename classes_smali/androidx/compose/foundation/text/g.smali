.class public final synthetic Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/g;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/g;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/g;->s:I

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/g;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/g;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/g;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/foundation/text/g;->s:I

    .line 9
    iget v5, p0, Landroidx/compose/foundation/text/g;->t:I

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
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
