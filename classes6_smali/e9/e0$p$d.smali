.class public Le9/e0$p$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e0$p;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/t$a;

.field public final synthetic r:Lc9/e1;

.field public final synthetic s:Le9/e0$p;


# direct methods
.method public constructor <init>(Le9/e0$p;Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/e0$p$d;->s:Le9/e0$p;

    .line 3
    iput-object p2, p0, Le9/e0$p$d;->p:Lc9/b2;

    .line 5
    iput-object p3, p0, Le9/e0$p$d;->q:Le9/t$a;

    .line 7
    iput-object p4, p0, Le9/e0$p$d;->r:Lc9/e1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e0$p$d;->s:Le9/e0$p;

    .line 3
    invoke-static {v0}, Le9/e0$p;->g(Le9/e0$p;)Le9/t;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e0$p$d;->p:Lc9/b2;

    .line 9
    iget-object v2, p0, Le9/e0$p$d;->q:Le9/t$a;

    .line 11
    iget-object v3, p0, Le9/e0$p$d;->r:Lc9/e1;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 16
    return-void
.end method
