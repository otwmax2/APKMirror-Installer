.class public Le9/r$c;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/r;->J(Lc9/i$a;Lc9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Lc9/i$a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;Lc9/i$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/r$c;->s:Le9/r;

    .line 3
    iput-object p2, p0, Le9/r$c;->q:Lc9/i$a;

    .line 5
    iput-object p3, p0, Le9/r$c;->r:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Le9/r;->p(Le9/r;)Lc9/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/r$c;->s:Le9/r;

    .line 3
    iget-object v1, p0, Le9/r$c;->q:Lc9/i$a;

    .line 5
    sget-object v2, Lc9/b2;->s:Lc9/b2;

    .line 7
    iget-object v3, p0, Le9/r$c;->r:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 15
    const-string v3, "Unable to find compressor by name %s"

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lc9/e1;

    .line 27
    invoke-direct {v3}, Lc9/e1;-><init>()V

    .line 30
    invoke-static {v0, v1, v2, v3}, Le9/r;->q(Le9/r;Lc9/i$a;Lc9/b2;Lc9/e1;)V

    .line 33
    return-void
.end method
