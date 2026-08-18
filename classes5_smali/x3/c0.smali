.class public final synthetic Lx3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/v;


# instance fields
.field public final synthetic a:Lx3/v1;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lx3/v1;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/c0;->a:Lx3/v1;

    .line 6
    iput-object p2, p0, Lx3/c0;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c0;->a:Lx3/v1;

    .line 3
    iget-object v1, p0, Lx3/c0;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-static {v0, v1}, Lx3/f0;->b(Lx3/v1;Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
