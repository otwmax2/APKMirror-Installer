.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf2/n;


# instance fields
.field public final synthetic a:Li5/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lb5/f0;


# direct methods
.method public synthetic constructor <init>(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLb5/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/d;->a:Li5/e;

    .line 6
    iput-object p2, p0, Li5/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-boolean p3, p0, Li5/d;->c:Z

    .line 10
    iput-object p4, p0, Li5/d;->d:Lb5/f0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li5/d;->a:Li5/e;

    .line 3
    iget-object v1, p0, Li5/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-boolean v2, p0, Li5/d;->c:Z

    .line 7
    iget-object v3, p0, Li5/d;->d:Lb5/f0;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Li5/e;->a(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLb5/f0;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
