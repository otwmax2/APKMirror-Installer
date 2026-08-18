.class public final synthetic Lx2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lx2/f0;

.field public final synthetic b:Lx2/e$a;


# direct methods
.method public synthetic constructor <init>(Lx2/f0;Lx2/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/e0;->a:Lx2/f0;

    .line 6
    iput-object p2, p0, Lx2/e0;->b:Lx2/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/e0;->a:Lx2/f0;

    .line 3
    iget-object v1, p0, Lx2/e0;->b:Lx2/e$a;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx2/f0;->b(Lx2/e$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
