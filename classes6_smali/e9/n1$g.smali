.class public final Le9/n1$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->l(Z)Lc9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$g;->p:Le9/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$g;->p:Le9/n1;

    .line 3
    invoke-virtual {v0}, Le9/n1;->Q0()V

    .line 6
    iget-object v0, p0, Le9/n1$g;->p:Le9/n1;

    .line 8
    invoke-static {v0}, Le9/n1;->t(Le9/n1;)Lio/grpc/l$k;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Le9/n1$g;->p:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->t(Le9/n1;)Lio/grpc/l$k;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/grpc/l$k;->b()V

    .line 23
    :cond_16
    iget-object v0, p0, Le9/n1$g;->p:Le9/n1;

    .line 25
    invoke-static {v0}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    iget-object v0, p0, Le9/n1$g;->p:Le9/n1;

    .line 33
    invoke-static {v0}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Le9/n1$u;->a:Le9/j$b;

    .line 39
    invoke-virtual {v0}, Le9/j$b;->e()V

    .line 42
    :cond_29
    return-void
.end method
