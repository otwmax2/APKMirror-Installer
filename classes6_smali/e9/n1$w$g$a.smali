.class public Le9/n1$w$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w$g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Le9/n1$w$g;


# direct methods
.method public constructor <init>(Le9/n1$w$g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/n1$w$g$a;->q:Le9/n1$w$g;

    .line 3
    iput-object p2, p0, Le9/n1$w$g$a;->p:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$w$g$a;->p:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Le9/n1$w$g$a;->q:Le9/n1$w$g;

    .line 8
    iget-object v1, v0, Le9/n1$w$g;->q:Le9/n1$w;

    .line 10
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 12
    iget-object v1, v1, Le9/n1;->s:Lc9/d2;

    .line 14
    new-instance v2, Le9/n1$w$g$b;

    .line 16
    invoke-direct {v2, v0}, Le9/n1$w$g$b;-><init>(Le9/n1$w$g;)V

    .line 19
    invoke-virtual {v1, v2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
