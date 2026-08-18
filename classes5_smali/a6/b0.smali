.class public final synthetic La6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:La6/q0;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:La6/j;

.field public final synthetic t:Lg6/a0;


# direct methods
.method public synthetic constructor <init>(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;La6/j;Lg6/a0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/b0;->p:La6/q0;

    .line 6
    iput-object p2, p0, La6/b0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p3, p0, La6/b0;->r:Landroid/content/Context;

    .line 10
    iput-object p4, p0, La6/b0;->s:La6/j;

    .line 12
    iput-object p5, p0, La6/b0;->t:Lg6/a0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, La6/b0;->p:La6/q0;

    .line 3
    iget-object v1, p0, La6/b0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, p0, La6/b0;->r:Landroid/content/Context;

    .line 7
    iget-object v3, p0, La6/b0;->s:La6/j;

    .line 9
    iget-object v4, p0, La6/b0;->t:Lg6/a0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, La6/q0;->t(La6/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;La6/j;Lg6/a0;)V

    .line 14
    return-void
.end method
