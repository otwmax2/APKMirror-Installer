.class public Le9/o2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2$a;->a:Le9/o2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 7
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method
