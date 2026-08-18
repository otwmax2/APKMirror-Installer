.class public final synthetic Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/work/impl/background/greedy/TimeLimiter;

.field public final synthetic q:Landroidx/work/impl/StartStopToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->p:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->q:Landroidx/work/impl/StartStopToken;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->p:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->q:Landroidx/work/impl/StartStopToken;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 8
    return-void
.end method
