.class public final synthetic Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lw6/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lw6/f;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/d;->a:Lw6/f;

    .line 6
    iput-boolean p2, p0, Lw6/d;->b:Z

    .line 8
    iput-object p3, p0, Lw6/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/f;

    .line 3
    iget-boolean v1, p0, Lw6/d;->b:Z

    .line 5
    iget-object v2, p0, Lw6/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lw6/f;->a(Lw6/f;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
