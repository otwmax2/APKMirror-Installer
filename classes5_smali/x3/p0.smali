.class public final synthetic Lx3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lx3/a3;

.field public final synthetic q:Lx3/l2;

.field public final synthetic r:Lx3/q1;

.field public final synthetic s:Lx3/q1;

.field public final synthetic t:Lx3/q0$d;


# direct methods
.method public synthetic constructor <init>(Lx3/a3;Lx3/l2;Lx3/q1;Lx3/q1;Lx3/q0$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/p0;->p:Lx3/a3;

    .line 6
    iput-object p2, p0, Lx3/p0;->q:Lx3/l2;

    .line 8
    iput-object p3, p0, Lx3/p0;->r:Lx3/q1;

    .line 10
    iput-object p4, p0, Lx3/p0;->s:Lx3/q1;

    .line 12
    iput-object p5, p0, Lx3/p0;->t:Lx3/q0$d;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/p0;->p:Lx3/a3;

    .line 3
    iget-object v1, p0, Lx3/p0;->q:Lx3/l2;

    .line 5
    iget-object v2, p0, Lx3/p0;->r:Lx3/q1;

    .line 7
    iget-object v3, p0, Lx3/p0;->s:Lx3/q1;

    .line 9
    iget-object v4, p0, Lx3/p0;->t:Lx3/q0$d;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lx3/q0;->a(Lx3/a3;Lx3/l2;Lx3/q1;Lx3/q1;Lx3/q0$d;)V

    .line 14
    return-void
.end method
