.class public final Luc/e$l;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->l2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;IJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Luc/e$l;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$l;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$l;->g:Luc/e;

    .line 7
    iput p4, p0, Luc/e$l;->h:I

    .line 9
    iput-wide p5, p0, Luc/e$l;->i:J

    .line 11
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/e$l;->g:Luc/e;

    .line 3
    invoke-virtual {v0}, Luc/e;->Y0()Luc/i;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luc/e$l;->h:I

    .line 9
    iget-wide v2, p0, Luc/e$l;->i:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Luc/i;->f(IJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, Luc/e$l;->g:Luc/e;

    .line 18
    invoke-static {v1, v0}, Luc/e;->a(Luc/e;Ljava/io/IOException;)V

    .line 21
    :goto_14
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method
