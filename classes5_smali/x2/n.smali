.class public final Lx2/n;
.super Lx2/y1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic f:Lx2/o;


# direct methods
.method public constructor <init>(Lx2/o;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx2/n;->f:Lx2/o;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lx2/y1;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/n;->f:Lx2/o;

    .line 3
    iget-object v0, v0, Lx2/o;->r:Lx2/p;

    .line 5
    invoke-virtual {v0, p1, p2}, Lx2/p;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
