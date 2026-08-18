.class public final synthetic La6/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:La6/q0;

.field public final synthetic q:Lx5/t;


# direct methods
.method public synthetic constructor <init>(La6/q0;Lx5/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/v;->p:La6/q0;

    .line 6
    iput-object p2, p0, La6/v;->q:Lx5/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, La6/v;->p:La6/q0;

    .line 3
    iget-object v1, p0, La6/v;->q:Lx5/t;

    .line 5
    invoke-static {v0, v1}, La6/q0;->n(La6/q0;Lx5/t;)V

    .line 8
    return-void
.end method
