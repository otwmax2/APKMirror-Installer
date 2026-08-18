.class public final synthetic Lw6/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/b;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 6
    iput-object p2, p0, Lw6/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lw6/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-wide p4, p0, Lw6/b;->d:J

    .line 12
    iput p6, p0, Lw6/b;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lw6/b;->a:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iget-object v1, p0, Lw6/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lw6/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-wide v3, p0, Lw6/b;->d:J

    .line 9
    iget v5, p0, Lw6/b;->e:I

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
