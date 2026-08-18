.class public final synthetic Lx5/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lx5/c1$a;

.field public final synthetic q:Lx5/d1;


# direct methods
.method public synthetic constructor <init>(Lx5/c1$a;Lx5/d1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/b1;->p:Lx5/c1$a;

    .line 6
    iput-object p2, p0, Lx5/b1;->q:Lx5/d1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/b1;->p:Lx5/c1$a;

    .line 3
    iget-object v1, p0, Lx5/b1;->q:Lx5/d1;

    .line 5
    invoke-static {v0, v1}, Lx5/c1$a;->a(Lx5/c1$a;Lx5/d1;)V

    .line 8
    return-void
.end method
