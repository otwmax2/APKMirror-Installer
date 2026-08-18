.class public final Lf9/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le9/s3$b;

.field public final e:Lf9/d;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lf9/s;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/s;",
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "streamTracerFactories"

    .line 6
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    .line 12
    iput-object p2, p0, Lf9/c0$b;->a:Ljava/util/List;

    .line 14
    iget-object p2, p1, Lf9/s;->e:Le9/a2;

    .line 16
    const-string v0, "transportExecutorPool"

    .line 18
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Le9/a2;

    .line 24
    iput-object p2, p0, Lf9/c0$b;->b:Le9/a2;

    .line 26
    iget-object p2, p1, Lf9/s;->f:Le9/a2;

    .line 28
    const-string v0, "scheduledExecutorServicePool"

    .line 30
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Le9/a2;

    .line 36
    iput-object p2, p0, Lf9/c0$b;->c:Le9/a2;

    .line 38
    iget-object p2, p1, Lf9/s;->d:Le9/s3$b;

    .line 40
    const-string v0, "transportTracerFactory"

    .line 42
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Le9/s3$b;

    .line 48
    iput-object p2, p0, Lf9/c0$b;->d:Le9/s3$b;

    .line 50
    iget-object p2, p1, Lf9/s;->c:Lf9/d;

    .line 52
    const-string v0, "handshakerSocketFactory"

    .line 54
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lf9/d;

    .line 60
    iput-object p2, p0, Lf9/c0$b;->e:Lf9/d;

    .line 62
    iget-wide v0, p1, Lf9/s;->h:J

    .line 64
    iput-wide v0, p0, Lf9/c0$b;->f:J

    .line 66
    iget-wide v0, p1, Lf9/s;->i:J

    .line 68
    iput-wide v0, p0, Lf9/c0$b;->g:J

    .line 70
    iget p2, p1, Lf9/s;->j:I

    .line 72
    iput p2, p0, Lf9/c0$b;->h:I

    .line 74
    iget p2, p1, Lf9/s;->l:I

    .line 76
    iput p2, p0, Lf9/c0$b;->i:I

    .line 78
    iget p2, p1, Lf9/s;->k:I

    .line 80
    iput p2, p0, Lf9/c0$b;->j:I

    .line 82
    iget-wide v0, p1, Lf9/s;->m:J

    .line 84
    iput-wide v0, p0, Lf9/c0$b;->k:J

    .line 86
    iget-boolean p2, p1, Lf9/s;->n:Z

    .line 88
    iput-boolean p2, p0, Lf9/c0$b;->l:Z

    .line 90
    iget-wide v0, p1, Lf9/s;->o:J

    .line 92
    iput-wide v0, p0, Lf9/c0$b;->m:J

    .line 94
    iget-wide v0, p1, Lf9/s;->p:J

    .line 96
    iput-wide v0, p0, Lf9/c0$b;->n:J

    .line 98
    iget-wide p1, p1, Lf9/s;->q:J

    .line 100
    iput-wide p1, p0, Lf9/c0$b;->o:J

    .line 102
    return-void
.end method
