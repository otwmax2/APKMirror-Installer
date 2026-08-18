.class public Lk6/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk6/r;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ln6/d;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ln6/d;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p1}, Ln6/d;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p1}, Ln6/d;->i()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lk6/m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
