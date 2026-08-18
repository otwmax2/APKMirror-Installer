.class public Le9/o2$r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->t0(Lc9/b2;Le9/t$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/t$a;

.field public final synthetic r:Lc9/e1;

.field public final synthetic s:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/o2$r;->s:Le9/o2;

    .line 3
    iput-object p2, p0, Le9/o2$r;->p:Lc9/b2;

    .line 5
    iput-object p3, p0, Le9/o2$r;->q:Le9/t$a;

    .line 7
    iput-object p4, p0, Le9/o2$r;->r:Lc9/e1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/o2$r;->s:Le9/o2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le9/o2;->z(Le9/o2;Z)Z

    .line 7
    iget-object v0, p0, Le9/o2$r;->s:Le9/o2;

    .line 9
    invoke-static {v0}, Le9/o2;->I(Le9/o2;)Le9/t;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le9/o2$r;->p:Lc9/b2;

    .line 15
    iget-object v2, p0, Le9/o2$r;->q:Le9/t$a;

    .line 17
    iget-object v3, p0, Le9/o2$r;->r:Lc9/e1;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 22
    return-void
.end method
