.class public Le9/e0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e0;->e(Lc9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/p;

.field public final synthetic q:Le9/e0;


# direct methods
.method public constructor <init>(Le9/e0;Lc9/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e0$c;->q:Le9/e0;

    .line 3
    iput-object p2, p0, Le9/e0$c;->p:Lc9/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e0$c;->q:Le9/e0;

    .line 3
    invoke-static {v0}, Le9/e0;->q(Le9/e0;)Le9/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/e0$c;->p:Lc9/p;

    .line 9
    invoke-interface {v0, v1}, Le9/l3;->e(Lc9/p;)V

    .line 12
    return-void
.end method
