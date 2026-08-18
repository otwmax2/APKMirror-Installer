.class public Le9/n1$p$a;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$p;->k(Lc9/i$a;Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lc9/i$a;

.field public final synthetic r:Lc9/b2;

.field public final synthetic s:Le9/n1$p;


# direct methods
.method public constructor <init>(Le9/n1$p;Lc9/i$a;Lc9/b2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$p$a;->s:Le9/n1$p;

    .line 3
    iput-object p2, p0, Le9/n1$p$a;->q:Lc9/i$a;

    .line 5
    iput-object p3, p0, Le9/n1$p$a;->r:Lc9/b2;

    .line 7
    invoke-static {p1}, Le9/n1$p;->j(Le9/n1$p;)Lc9/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$p$a;->q:Lc9/i$a;

    .line 3
    iget-object v1, p0, Le9/n1$p$a;->r:Lc9/b2;

    .line 5
    new-instance v2, Lc9/e1;

    .line 7
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 13
    return-void
.end method
