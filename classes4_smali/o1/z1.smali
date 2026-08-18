.class public final synthetic Lo1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lsa/l;ZILsa/a;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/z1;->p:Lsa/l;

    .line 6
    iput-boolean p2, p0, Lo1/z1;->q:Z

    .line 8
    iput p3, p0, Lo1/z1;->r:I

    .line 10
    iput-object p4, p0, Lo1/z1;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Lo1/z1;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lo1/z1;->p:Lsa/l;

    .line 3
    iget-boolean v1, p0, Lo1/z1;->q:Z

    .line 5
    iget v2, p0, Lo1/z1;->r:I

    .line 7
    iget-object v3, p0, Lo1/z1;->s:Lsa/a;

    .line 9
    iget-object v4, p0, Lo1/z1;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Lo1/o5;->r(Lsa/l;ZILsa/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
