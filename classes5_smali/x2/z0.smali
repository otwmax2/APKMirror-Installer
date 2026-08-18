.class public final synthetic Lx2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx2/e$c;


# instance fields
.field public final synthetic a:Lx2/a1;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx2/a1;JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/z0;->a:Lx2/a1;

    .line 6
    iput-wide p2, p0, Lx2/z0;->b:J

    .line 8
    iput-wide p4, p0, Lx2/z0;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx2/e$d;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-object v0, p0, Lx2/z0;->a:Lx2/a1;

    .line 3
    iget-wide v1, p0, Lx2/z0;->b:J

    .line 5
    iget-wide v3, p0, Lx2/z0;->c:J

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lx2/a1;->a(JJILx2/e$d;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
