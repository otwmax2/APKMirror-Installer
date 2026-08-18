.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lx6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lz6/f;


# direct methods
.method public synthetic constructor <init>(Lx6/e;Lcom/google/android/gms/tasks/Task;Lz6/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/b;->a:Lx6/e;

    .line 6
    iput-object p2, p0, Lx6/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lx6/b;->c:Lz6/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/e;

    .line 3
    iget-object v1, p0, Lx6/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lx6/b;->c:Lz6/f;

    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lx6/e;->a(Lx6/e;Lcom/google/android/gms/tasks/Task;Lz6/f;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 12
    return-void
.end method
