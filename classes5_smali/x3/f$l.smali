.class public final Lx3/f$l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lx3/f$l;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile b:Lx3/f$l;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/f$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/f$l;-><init>(Z)V

    .line 7
    sput-object v0, Lx3/f$l;->c:Lx3/f$l;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lx3/f;->b()Lx3/f$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lx3/f$b;->g(Lx3/f$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/f$l;)V
    .registers 3
    .param p1  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/f;->b()Lx3/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lx3/f$b;->f(Lx3/f$l;Lx3/f$l;)V

    .line 8
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx3/f$l;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_a
    return-void
.end method
