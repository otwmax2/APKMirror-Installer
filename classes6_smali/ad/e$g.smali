.class public final Lad/e$g;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e;->t(Ljava/lang/String;Lad/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n270#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lad/e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lad/e;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lad/e$g;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lad/e$g;->f:Lad/e;

    .line 5
    iput-wide p3, p0, Lad/e$g;->g:J

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lqc/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V

    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lad/e$g;->f:Lad/e;

    .line 3
    invoke-virtual {v0}, Lad/e;->F()V

    .line 6
    iget-wide v0, p0, Lad/e$g;->g:J

    .line 8
    return-wide v0
.end method
