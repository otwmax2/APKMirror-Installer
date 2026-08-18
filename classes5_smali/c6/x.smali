.class public final synthetic Lc6/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc6/l0;

.field public final synthetic q:Lc6/l0$b;

.field public final synthetic r:La6/g1;


# direct methods
.method public synthetic constructor <init>(Lc6/l0;Lc6/l0$b;La6/g1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/x;->p:Lc6/l0;

    .line 6
    iput-object p2, p0, Lc6/x;->q:Lc6/l0$b;

    .line 8
    iput-object p3, p0, Lc6/x;->r:La6/g1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/x;->p:Lc6/l0;

    .line 3
    iget-object v1, p0, Lc6/x;->q:Lc6/l0$b;

    .line 5
    iget-object v2, p0, Lc6/x;->r:La6/g1;

    .line 7
    invoke-static {v0, v1, v2}, Lc6/l0;->q(Lc6/l0;Lc6/l0$b;La6/g1;)V

    .line 10
    return-void
.end method
