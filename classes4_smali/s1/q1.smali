.class public final synthetic Ls1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/a;ZLsa/a;ZII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/q1;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Ls1/q1;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Ls1/q1;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Ls1/q1;->s:Lsa/a;

    .line 12
    iput-boolean p5, p0, Ls1/q1;->t:Z

    .line 14
    iput-object p6, p0, Ls1/q1;->u:Lsa/a;

    .line 16
    iput-boolean p7, p0, Ls1/q1;->v:Z

    .line 18
    iput p8, p0, Ls1/q1;->w:I

    .line 20
    iput p9, p0, Ls1/q1;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Ls1/q1;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Ls1/q1;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Ls1/q1;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Ls1/q1;->s:Lsa/a;

    .line 9
    iget-boolean v4, p0, Ls1/q1;->t:Z

    .line 11
    iget-object v5, p0, Ls1/q1;->u:Lsa/a;

    .line 13
    iget-boolean v6, p0, Ls1/q1;->v:Z

    .line 15
    iget v7, p0, Ls1/q1;->w:I

    .line 17
    iget v8, p0, Ls1/q1;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Ls1/x1;->k(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/a;ZLsa/a;ZIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
