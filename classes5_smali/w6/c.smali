.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw6/f;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lw6/f;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/c;->a:Lw6/f;

    .line 6
    iput-object p2, p0, Lw6/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/c;->a:Lw6/f;

    .line 3
    iget-object v1, p0, Lw6/c;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    invoke-static {v0, v1}, Lw6/f;->b(Lw6/f;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
