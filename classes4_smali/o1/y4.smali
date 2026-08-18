.class public final synthetic Lo1/y4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Lo1/x1;

.field public final synthetic r:I

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo1/x1;ILsa/l;Lsa/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/y4;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lo1/y4;->q:Lo1/x1;

    .line 8
    iput p3, p0, Lo1/y4;->r:I

    .line 10
    iput-object p4, p0, Lo1/y4;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/y4;->t:Lsa/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lo1/y4;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Lo1/y4;->q:Lo1/x1;

    .line 5
    iget v2, p0, Lo1/y4;->r:I

    .line 7
    iget-object v3, p0, Lo1/y4;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lo1/y4;->t:Lsa/l;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lo1/o5;->v(Landroidx/compose/runtime/MutableState;Lo1/x1;ILsa/l;Lsa/l;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
