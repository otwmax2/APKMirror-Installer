.class public final Le9/n1$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$f;->p:Le9/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$f;->p:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Le9/n1$f;->p:Le9/n1;

    .line 15
    invoke-static {v0}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v0, p0, Le9/n1$f;->p:Le9/n1;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Le9/n1;->F(Le9/n1;Z)V

    .line 28
    iget-object v0, p0, Le9/n1$f;->p:Le9/n1;

    .line 30
    invoke-static {v0}, Le9/n1;->s(Le9/n1;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
