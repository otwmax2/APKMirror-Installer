.class public final synthetic Landroidx/navigationevent/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lsa/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/m;->p:Landroidx/navigationevent/compose/NavigationEventState;

    .line 6
    iput-boolean p2, p0, Landroidx/navigationevent/compose/m;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/navigationevent/compose/m;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/navigationevent/compose/m;->s:Lsa/a;

    .line 12
    iput-boolean p5, p0, Landroidx/navigationevent/compose/m;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/navigationevent/compose/m;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/navigationevent/compose/m;->v:Lsa/a;

    .line 18
    iput p8, p0, Landroidx/navigationevent/compose/m;->w:I

    .line 20
    iput p9, p0, Landroidx/navigationevent/compose/m;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/m;->p:Landroidx/navigationevent/compose/NavigationEventState;

    .line 3
    iget-boolean v1, p0, Landroidx/navigationevent/compose/m;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/navigationevent/compose/m;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/navigationevent/compose/m;->s:Lsa/a;

    .line 9
    iget-boolean v4, p0, Landroidx/navigationevent/compose/m;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/navigationevent/compose/m;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/navigationevent/compose/m;->v:Lsa/a;

    .line 15
    iget v7, p0, Landroidx/navigationevent/compose/m;->w:I

    .line 17
    iget v8, p0, Landroidx/navigationevent/compose/m;->x:I

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
    invoke-static/range {v0 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->p(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
