.class public final synthetic Lw6/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/k;->a:Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/k;->a:Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
