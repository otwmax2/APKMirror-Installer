.class public Lm9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/a;->e(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic q:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/a$a;->q:Lm9/a;

    .line 3
    iput-object p2, p0, Lm9/a$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/a$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
