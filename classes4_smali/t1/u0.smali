.class public final synthetic Lt1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lt1/h1;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Z

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lt1/h1;Lsa/a;ZLsa/l;Lsa/a;Lsa/l;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/u0;->p:Lt1/h1;

    .line 6
    iput-object p2, p0, Lt1/u0;->q:Lsa/a;

    .line 8
    iput-boolean p3, p0, Lt1/u0;->r:Z

    .line 10
    iput-object p4, p0, Lt1/u0;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lt1/u0;->t:Lsa/a;

    .line 14
    iput-object p6, p0, Lt1/u0;->u:Lsa/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lt1/u0;->p:Lt1/h1;

    .line 3
    iget-object v1, p0, Lt1/u0;->q:Lsa/a;

    .line 5
    iget-boolean v2, p0, Lt1/u0;->r:Z

    .line 7
    iget-object v3, p0, Lt1/u0;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lt1/u0;->t:Lsa/a;

    .line 11
    iget-object v5, p0, Lt1/u0;->u:Lsa/l;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lt1/g1;->n(Lt1/h1;Lsa/a;ZLsa/l;Lsa/a;Lsa/l;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
