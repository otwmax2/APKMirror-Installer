.class public Le9/n3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n3$b;->h(Lc9/i$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/i$a;

.field public final synthetic q:Le9/n3$b;


# direct methods
.method public constructor <init>(Le9/n3$b;Lc9/i$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/n3$b$a;->q:Le9/n3$b;

    .line 3
    iput-object p2, p0, Le9/n3$b$a;->p:Lc9/i$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n3$b$a;->p:Lc9/i$a;

    .line 3
    sget-object v1, Le9/n3;->h:Lc9/b2;

    .line 5
    new-instance v2, Lc9/e1;

    .line 7
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 13
    return-void
.end method
