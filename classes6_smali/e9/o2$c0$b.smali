.class public Le9/o2$c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2$c0;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/o2$d0;

.field public final synthetic q:Le9/o2$c0;


# direct methods
.method public constructor <init>(Le9/o2$c0;Le9/o2$d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/o2$c0$b;->q:Le9/o2$c0;

    .line 3
    iput-object p2, p0, Le9/o2$c0$b;->p:Le9/o2$d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/o2$c0$b;->q:Le9/o2$c0;

    .line 3
    iget-object v0, v0, Le9/o2$c0;->b:Le9/o2;

    .line 5
    invoke-static {v0}, Le9/o2;->B(Le9/o2;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le9/o2$c0$b$a;

    .line 11
    invoke-direct {v1, p0}, Le9/o2$c0$b$a;-><init>(Le9/o2$c0$b;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
