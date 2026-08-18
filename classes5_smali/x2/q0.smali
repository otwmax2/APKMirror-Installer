.class public final Lx2/q0;
.super Lx2/y1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic f:Lx2/r0;


# direct methods
.method public constructor <init>(Lx2/r0;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx2/q0;->f:Lx2/r0;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lx2/y1;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/q0;->f:Lx2/r0;

    .line 3
    const-string v1, "cloud.prj"

    .line 5
    invoke-static {v0}, Lx2/r0;->v0(Lx2/r0;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lx2/q0;->f:Lx2/r0;

    .line 14
    iget-object v0, v0, Lx2/r0;->t:Lx2/u0;

    .line 16
    invoke-virtual {v0, p1, p2}, Lx2/u0;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
