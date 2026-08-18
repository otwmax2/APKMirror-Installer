.class public final synthetic La6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:La6/q0;

.field public final synthetic q:La6/b1;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(La6/q0;La6/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/h0;->p:La6/q0;

    .line 6
    iput-object p2, p0, La6/h0;->q:La6/b1;

    .line 8
    iput-object p3, p0, La6/h0;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, La6/h0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, La6/h0;->p:La6/q0;

    .line 3
    iget-object v1, p0, La6/h0;->q:La6/b1;

    .line 5
    iget-object v2, p0, La6/h0;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, La6/h0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-static {v0, v1, v2, v3}, La6/q0;->k(La6/q0;La6/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method
