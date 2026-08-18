.class public final synthetic Landroidx/compose/foundation/contextmenu/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;


# direct methods
.method public synthetic constructor <init>(ZLsa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/contextmenu/p;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/p;->q:Lsa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/p;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/p;->q:Lsa/a;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->d(ZLsa/a;)Ls9/u2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
