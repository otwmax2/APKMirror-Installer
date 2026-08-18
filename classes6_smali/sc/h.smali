.class public final Lsc/h;
.super Llc/g0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:J

.field public final r:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbd/n;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llc/g0;-><init>()V

    .line 9
    iput-object p1, p0, Lsc/h;->p:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lsc/h;->q:J

    .line 13
    iput-object p4, p0, Lsc/h;->r:Lbd/n;

    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsc/h;->q:J

    .line 3
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/h;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lsc/h;->r:Lbd/n;

    .line 3
    return-object v0
.end method
