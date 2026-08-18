.class public final synthetic Lw6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/i;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 6
    iput-object p2, p0, Lw6/i;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/i;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget-object v1, p0, Lw6/i;->b:Ljava/util/Date;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
