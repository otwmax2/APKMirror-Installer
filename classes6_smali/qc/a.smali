.class public abstract Lqc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\nokhttp3/internal/concurrent/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Z

.field public c:Lqc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqc/a;->b:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lqc/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqc/a;->b:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqc/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Lqc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/a;->c:Lqc/c;

    .line 3
    return-object v0
.end method

.method public final e(Lqc/c;)V
    .registers 3
    .param p1  # Lqc/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "queue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqc/a;->c:Lqc/c;

    .line 8
    if-ne v0, p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lqc/a;->c:Lqc/c;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "task is in multiple queues"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lqc/a;->d:J

    .line 3
    return-void
.end method

.method public final h(Lqc/c;)V
    .registers 2
    .param p1  # Lqc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqc/a;->c:Lqc/c;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
