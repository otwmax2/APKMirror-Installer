.class public Le9/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c0;->s(Ljava/util/concurrent/ScheduledExecutorService;Lc9/v;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/StringBuilder;

.field public final synthetic q:Le9/c0;


# direct methods
.method public constructor <init>(Le9/c0;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/c0$b;->q:Le9/c0;

    .line 3
    iput-object p2, p0, Le9/c0$b;->p:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c0$b;->q:Le9/c0;

    .line 3
    sget-object v1, Lc9/b2;->i:Lc9/b2;

    .line 5
    iget-object v2, p0, Le9/c0$b;->p:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Le9/c0;->i(Le9/c0;Lc9/b2;Z)V

    .line 19
    return-void
.end method
