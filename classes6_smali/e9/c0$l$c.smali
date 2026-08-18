.class public Le9/c0$l$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c0$l;->a(Lc9/b2;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Lc9/e1;

.field public final synthetic r:Le9/c0$l;


# direct methods
.method public constructor <init>(Le9/c0$l;Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/c0$l$c;->r:Le9/c0$l;

    .line 3
    iput-object p2, p0, Le9/c0$l$c;->p:Lc9/b2;

    .line 5
    iput-object p3, p0, Le9/c0$l$c;->q:Lc9/e1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c0$l$c;->r:Le9/c0$l;

    .line 3
    invoke-static {v0}, Le9/c0$l;->e(Le9/c0$l;)Lc9/i$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/c0$l$c;->p:Lc9/b2;

    .line 9
    iget-object v2, p0, Le9/c0$l$c;->q:Lc9/e1;

    .line 11
    invoke-virtual {v0, v1, v2}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 14
    return-void
.end method
