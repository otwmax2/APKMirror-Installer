.class public final synthetic Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/Recomposer;

.field public final synthetic q:Landroidx/collection/MutableScatterSet;

.field public final synthetic r:Landroidx/collection/MutableScatterSet;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroidx/collection/MutableScatterSet;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Landroidx/collection/MutableScatterSet;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v1;->p:Landroidx/compose/runtime/Recomposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/v1;->q:Landroidx/collection/MutableScatterSet;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/v1;->r:Landroidx/collection/MutableScatterSet;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/v1;->s:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/v1;->t:Ljava/util/List;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/v1;->u:Landroidx/collection/MutableScatterSet;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/v1;->v:Ljava/util/List;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/v1;->w:Landroidx/collection/MutableScatterSet;

    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/v1;->x:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->p:Landroidx/compose/runtime/Recomposer;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/v1;->q:Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/v1;->r:Landroidx/collection/MutableScatterSet;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/v1;->s:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/v1;->t:Ljava/util/List;

    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/v1;->u:Landroidx/collection/MutableScatterSet;

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/v1;->v:Ljava/util/List;

    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/v1;->w:Landroidx/collection/MutableScatterSet;

    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/v1;->x:Ljava/util/Set;

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v9

    .line 25
    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
