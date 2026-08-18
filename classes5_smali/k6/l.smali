.class public Lk6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk6/r;


# instance fields
.field public final a:Lk6/s;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lk6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/s;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lk6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/l;->a:Lk6/s;

    .line 6
    iput-object p2, p0, Lk6/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Ln6/d;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ln6/d;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lk6/l;->a:Lk6/s;

    .line 9
    invoke-virtual {v0, p1}, Lk6/s;->f(Ln6/d;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-object v0, p0, Lk6/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-static {}, Lk6/n;->a()Lk6/n$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ln6/d;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lk6/n$a;->b(Ljava/lang/String;)Lk6/n$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ln6/d;->c()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lk6/n$a;->d(J)Lk6/n$a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ln6/d;->h()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lk6/n$a;->c(J)Lk6/n$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lk6/n$a;->a()Lk6/n;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method
