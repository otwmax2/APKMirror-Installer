.class public final synthetic Lw6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/l;->p:Lcom/google/android/gms/common/util/BiConsumer;

    .line 6
    iput-object p2, p0, Lw6/l;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lw6/l;->r:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/l;->p:Lcom/google/android/gms/common/util/BiConsumer;

    .line 3
    iget-object v1, p0, Lw6/l;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw6/l;->r:Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    invoke-static {v0, v1, v2}, Lw6/m;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 10
    return-void
.end method
