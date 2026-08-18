.class public final Llc/c$a;
.super Llc/g0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Loc/d$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final s:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Loc/d$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llc/g0;-><init>()V

    .line 9
    iput-object p1, p0, Llc/c$a;->p:Loc/d$d;

    .line 11
    iput-object p2, p0, Llc/c$a;->q:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Llc/c$a;->r:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Loc/d$d;->c(I)Lbd/e1;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Llc/c$a$a;

    .line 22
    invoke-direct {p2, p1, p0}, Llc/c$a$a;-><init>(Lbd/e1;Llc/c$a;)V

    .line 25
    invoke-static {p2}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llc/c$a;->s:Lbd/n;

    .line 31
    return-void
.end method


# virtual methods
.method public final c()Loc/d$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$a;->p:Loc/d$d;

    .line 3
    return-object v0
.end method

.method public contentLength()J
    .registers 4

    .line 1
    iget-object v0, p0, Llc/c$a;->r:Ljava/lang/String;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-static {v0, v1, v2}, Lmc/f;->j0(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$a;->q:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget-object v1, Llc/x;->e:Llc/x$a;

    .line 9
    invoke-virtual {v1, v0}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public source()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$a;->s:Lbd/n;

    .line 3
    return-object v0
.end method
