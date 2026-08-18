.class public final synthetic Lc6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/c0;


# instance fields
.field public final synthetic a:Lc6/l0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc4/s;


# direct methods
.method public synthetic constructor <init>(Lc6/l0;Ljava/util/Set;Ljava/util/List;Lc4/s;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/c0;->a:Lc6/l0;

    .line 6
    iput-object p2, p0, Lc6/c0;->b:Ljava/util/Set;

    .line 8
    iput-object p3, p0, Lc6/c0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lc6/c0;->d:Lc4/s;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/c0;->a:Lc6/l0;

    .line 3
    iget-object v1, p0, Lc6/c0;->b:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Lc6/c0;->c:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lc6/c0;->d:Lc4/s;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lc6/l0;->g(Lc6/l0;Ljava/util/Set;Ljava/util/List;Lc4/s;)Lc6/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
