.class public final Li5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Lb5/f0;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lb5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;Lb5/f0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/f0;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lb5/f0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Li5/e$b;->r:Li5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li5/e$b;->p:Lb5/f0;

    .line 4
    iput-object p3, p0, Li5/e$b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Li5/e;Lb5/f0;Lcom/google/android/gms/tasks/TaskCompletionSource;Li5/e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/e$b;-><init>(Li5/e;Lb5/f0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Li5/e$b;->r:Li5/e;

    .line 3
    iget-object v1, p0, Li5/e$b;->p:Lb5/f0;

    .line 5
    iget-object v2, p0, Li5/e$b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Li5/e;->c(Li5/e;Lb5/f0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Li5/e$b;->r:Li5/e;

    .line 12
    invoke-static {v0}, Li5/e;->d(Li5/e;)Lb5/s0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb5/s0;->e()V

    .line 19
    iget-object v0, p0, Li5/e$b;->r:Li5/e;

    .line 21
    invoke-static {v0}, Li5/e;->e(Li5/e;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Delay for: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 46
    div-double v5, v0, v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v5, v6, v7

    .line 58
    const-string v5, "%.2f"

    .line 60
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " s for report: "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Li5/e$b;->p:Lb5/f0;

    .line 74
    invoke-virtual {v4}, Lb5/f0;->d()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ly4/g;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Li5/e;->f(D)V

    .line 91
    return-void
.end method
