.class public final Lx2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx2/e;


# instance fields
.field public final a:Lx2/u0;

.field public final b:Lx2/a1;


# direct methods
.method public constructor <init>(Lx2/u0;Lx2/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/f0;->a:Lx2/u0;

    .line 6
    iput-object p2, p0, Lx2/f0;->b:Lx2/a1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx2/e$a;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/e$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx2/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx2/e$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lx2/e$a;->a()I

    .line 8
    iget-object v2, p0, Lx2/f0;->a:Lx2/u0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lx2/u0;->e(JI)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx2/e0;

    .line 17
    invoke-direct {v1, p0, p1}, Lx2/e0;-><init>(Lx2/f0;Lx2/e$a;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic b(Lx2/e$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx2/e$a;->b()J

    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lx2/e$a;->a()I

    .line 12
    new-instance v0, Lx2/z0;

    .line 14
    iget-object v1, p0, Lx2/f0;->b:Lx2/a1;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lx2/z0;-><init>(Lx2/a1;JJI)V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
