.class public final Le9/n1$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->o(Lc9/r;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lc9/r;

.field public final synthetic r:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Ljava/lang/Runnable;Lc9/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$d;->r:Le9/n1;

    .line 3
    iput-object p2, p0, Le9/n1$d;->p:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Le9/n1$d;->q:Lc9/r;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/n1$d;->r:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->c0(Le9/n1;)Le9/y;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/n1$d;->p:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Le9/n1$d;->r:Le9/n1;

    .line 11
    invoke-static {v2}, Le9/n1;->W(Le9/n1;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Le9/n1$d;->q:Lc9/r;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Le9/y;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lc9/r;)V

    .line 20
    return-void
.end method
