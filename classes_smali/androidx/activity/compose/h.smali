.class public final synthetic Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/activity/compose/ComposeBackHandler;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/h;->p:Landroidx/activity/compose/ComposeBackHandler;

    .line 6
    iput-boolean p2, p0, Landroidx/activity/compose/h;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/activity/compose/h;->r:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/h;->p:Landroidx/activity/compose/ComposeBackHandler;

    .line 3
    iget-boolean v1, p0, Landroidx/activity/compose/h;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/activity/compose/h;->r:Lsa/a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->a(Landroidx/activity/compose/ComposeBackHandler;ZLsa/a;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
