.class public final synthetic Landroidx/navigationevent/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lsa/a;

.field public final synthetic w:Landroidx/navigationevent/compose/NavigationEventState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/k;->p:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 6
    iput-boolean p2, p0, Landroidx/navigationevent/compose/k;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/navigationevent/compose/k;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/navigationevent/compose/k;->s:Lsa/a;

    .line 12
    iput-boolean p5, p0, Landroidx/navigationevent/compose/k;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/navigationevent/compose/k;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/navigationevent/compose/k;->v:Lsa/a;

    .line 18
    iput-object p8, p0, Landroidx/navigationevent/compose/k;->w:Landroidx/navigationevent/compose/NavigationEventState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/k;->p:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 3
    iget-boolean v1, p0, Landroidx/navigationevent/compose/k;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/navigationevent/compose/k;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/navigationevent/compose/k;->s:Lsa/a;

    .line 9
    iget-boolean v4, p0, Landroidx/navigationevent/compose/k;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/navigationevent/compose/k;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/navigationevent/compose/k;->v:Lsa/a;

    .line 15
    iget-object v7, p0, Landroidx/navigationevent/compose/k;->w:Landroidx/navigationevent/compose/NavigationEventState;

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->d(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/navigationevent/compose/NavigationEventState;)Ls9/u2;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
