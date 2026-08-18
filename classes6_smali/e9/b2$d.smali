.class public Le9/b2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b2;-><init>(Ljava/lang/String;Le9/a2;Ljava/util/concurrent/ScheduledExecutorService;Lc9/d2;Le9/o;Le9/q;Lc9/o0;Le9/p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/b2;


# direct methods
.method public constructor <init>(Le9/b2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/b2$d;->a:Le9/b2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/b2$d;->a:Le9/b2;

    .line 3
    invoke-static {v0}, Le9/b2;->t(Le9/b2;)Le9/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/l$j;->h()V

    .line 10
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lc9/b2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lio/grpc/a;)Lio/grpc/a;
    .registers 2

    .line 1
    return-object p1
.end method
