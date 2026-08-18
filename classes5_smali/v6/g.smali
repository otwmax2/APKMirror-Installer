.class public final synthetic Lv6/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lv6/r;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lv6/r;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/g;->a:Lv6/r;

    .line 6
    iput-object p2, p0, Lv6/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lv6/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv6/g;->a:Lv6/r;

    .line 3
    iget-object v1, p0, Lv6/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lv6/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lv6/r;->i(Lv6/r;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
