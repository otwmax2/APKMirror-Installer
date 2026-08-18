.class public final Lad/e$h;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e;->E()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLad/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lad/e$h;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lad/e$h;->f:Z

    .line 5
    iput-object p3, p0, Lad/e$h;->g:Lad/e;

    .line 7
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lad/e$h;->g:Lad/e;

    .line 3
    invoke-virtual {v0}, Lad/e;->cancel()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
