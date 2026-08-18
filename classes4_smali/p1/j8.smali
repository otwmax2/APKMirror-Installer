.class public final synthetic Lp1/j8;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/state/ToggleableState;Lsa/a;ZLsa/p;Lsa/p;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/j8;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lp1/j8;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Lp1/j8;->r:Landroidx/compose/ui/state/ToggleableState;

    .line 10
    iput-object p4, p0, Lp1/j8;->s:Lsa/a;

    .line 12
    iput-boolean p5, p0, Lp1/j8;->t:Z

    .line 14
    iput-object p6, p0, Lp1/j8;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Lp1/j8;->v:Lsa/p;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lp1/j8;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Lp1/j8;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Lp1/j8;->r:Landroidx/compose/ui/state/ToggleableState;

    .line 7
    iget-object v3, p0, Lp1/j8;->s:Lsa/a;

    .line 9
    iget-boolean v4, p0, Lp1/j8;->t:Z

    .line 11
    iget-object v5, p0, Lp1/j8;->u:Lsa/p;

    .line 13
    iget-object v6, p0, Lp1/j8;->v:Lsa/p;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/apkmirror/presentation/installer/b;->F(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/state/ToggleableState;Lsa/a;ZLsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
