.class public final Lx2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/a1;->a:Lx2/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(JJILx2/e$d;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 1
    iget-object v0, p0, Lx2/a1;->a:Lx2/u0;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v1, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx2/u0;->d(Lx2/e$d;JJI)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
