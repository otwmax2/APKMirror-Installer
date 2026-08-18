.class public final Lx5/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lx5/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/q0;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/l1;->a:Lx5/q0;

    .line 6
    return-void
.end method

.method public static synthetic a(La6/q0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La6/q0;->N(Z)V

    .line 5
    return-void
.end method

.method public static synthetic b(La6/q0;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La6/q0;->N(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/l1;->a:Lx5/q0;

    .line 3
    new-instance v1, Lx5/k1;

    .line 5
    invoke-direct {v1}, Lx5/k1;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/l1;->a:Lx5/q0;

    .line 3
    new-instance v1, Lx5/j1;

    .line 5
    invoke-direct {v1}, Lx5/j1;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/l1;->a:Lx5/q0;

    .line 3
    new-instance v1, Lx5/i1;

    .line 5
    invoke-direct {v1}, Lx5/i1;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lx5/q0;->g(Landroidx/core/util/Consumer;)V

    .line 11
    return-void
.end method
