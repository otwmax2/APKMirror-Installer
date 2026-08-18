.class public final synthetic Lsb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic q:Lmb/z0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lmb/z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/g;->p:Ljava/util/concurrent/CompletableFuture;

    .line 6
    iput-object p2, p0, Lsb/g;->q:Lmb/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/g;->p:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object v1, p0, Lsb/g;->q:Lmb/z0;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Lsb/l;->b(Ljava/util/concurrent/CompletableFuture;Lmb/z0;Ljava/lang/Throwable;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
