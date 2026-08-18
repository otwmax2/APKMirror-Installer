.class public final Lx2/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc3/e0;

.field public final b:Lc3/e0;


# direct methods
.method public constructor <init>(Lc3/e0;Lc3/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/z;->a:Lc3/e0;

    .line 6
    iput-object p2, p0, Lx2/z;->b:Lc3/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/f;)Lx2/y;
    .registers 11

    .line 1
    iget-object v0, p0, Lx2/z;->a:Lc3/e0;

    .line 3
    new-instance v1, Lx2/y;

    .line 5
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lx2/z;->b:Lc3/e0;

    .line 17
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx2/k1;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lx2/y;-><init>(Landroid/content/Context;Lx2/k1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/f;)V

    .line 39
    return-object v1
.end method
