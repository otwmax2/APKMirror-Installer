.class public final synthetic Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic p:Lob/j0;


# direct methods
.method public synthetic constructor <init>(Lob/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/os/e;->p:Lob/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/e;->p:Lob/j0;

    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->k(Lob/j0;Landroid/os/ProfilingResult;)V

    .line 8
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
