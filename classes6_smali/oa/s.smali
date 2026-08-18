.class public final Loa/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Loa/s;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loa/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Loa/s;)V
    .registers 5
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Loa/s;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loa/s;->a:Ljava/nio/file/Path;

    .line 11
    iput-object p2, p0, Loa/s;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Loa/s;->c:Loa/s;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loa/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/s;->d:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/s;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Loa/s;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/s;->c:Loa/s;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/s;->a:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .registers 2
    .param p1  # Ljava/util/Iterator;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Loa/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/s;->d:Ljava/util/Iterator;

    .line 3
    return-void
.end method
