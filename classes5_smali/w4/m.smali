.class public final synthetic Lw4/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw4/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lw4/p$b;


# direct methods
.method public synthetic constructor <init>(Lw4/o;Ljava/util/concurrent/Callable;Lw4/p$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/m;->a:Lw4/o;

    .line 6
    iput-object p2, p0, Lw4/m;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, Lw4/m;->c:Lw4/p$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw4/m;->a:Lw4/o;

    .line 3
    iget-object v1, p0, Lw4/m;->b:Ljava/util/concurrent/Callable;

    .line 5
    iget-object v2, p0, Lw4/m;->c:Lw4/p$b;

    .line 7
    invoke-static {v0, v1, v2}, Lw4/o;->i(Lw4/o;Ljava/util/concurrent/Callable;Lw4/p$b;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
