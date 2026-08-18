.class public final synthetic La6/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La6/o1;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(La6/o1;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/l1;->a:La6/o1;

    .line 6
    iput-object p2, p0, La6/l1;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/l1;->a:La6/o1;

    .line 3
    iget-object v1, p0, La6/l1;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {v0, v1, p1}, La6/o1;->c(La6/o1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    return-void
.end method
