.class public Lf9/u;
.super Le9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/u$b;,
        Lf9/u$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lf9/u$b;

.field public final h:Lf9/u$a;

.field public final i:Le9/s3;

.field public final j:Lio/grpc/a;


# direct methods
.method public constructor <init>(Lf9/u$b;Lio/grpc/a;Ljava/lang/String;Le9/k3;Le9/s3;)V
    .registers 7

    .line 1
    new-instance v0, Lf9/h0;

    .line 3
    invoke-direct {v0}, Lf9/h0;-><init>()V

    .line 6
    invoke-direct {p0, v0, p4}, Le9/c;-><init>(Le9/u3;Le9/k3;)V

    .line 9
    new-instance p4, Lf9/u$a;

    .line 11
    invoke-direct {p4, p0}, Lf9/u$a;-><init>(Lf9/u;)V

    .line 14
    iput-object p4, p0, Lf9/u;->h:Lf9/u$a;

    .line 16
    const-string p4, "state"

    .line 18
    invoke-static {p1, p4}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf9/u$b;

    .line 24
    iput-object p1, p0, Lf9/u;->g:Lf9/u$b;

    .line 26
    const-string p1, "transportAttrs"

    .line 28
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/grpc/a;

    .line 34
    iput-object p1, p0, Lf9/u;->j:Lio/grpc/a;

    .line 36
    iput-object p3, p0, Lf9/u;->f:Ljava/lang/String;

    .line 38
    const-string p1, "transportTracer"

    .line 40
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le9/s3;

    .line 46
    iput-object p1, p0, Lf9/u;->i:Le9/s3;

    .line 48
    return-void
.end method

.method public static synthetic G(Lf9/u;)Lf9/u$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/u;->g:Lf9/u$b;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lf9/u;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d;->z(I)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lf9/u;)Le9/s3;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/u;->i:Le9/s3;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Le9/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/u;->J()Lf9/u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic B()Le9/c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/u;->F()Lf9/u$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic E()Le9/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/u;->J()Lf9/u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Lf9/u$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u;->h:Lf9/u$a;

    .line 3
    return-object v0
.end method

.method public J()Lf9/u$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u;->g:Lf9/u$b;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u;->j:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u;->g:Lf9/u$b;

    .line 3
    invoke-static {v0}, Lf9/u$b;->P(Lf9/u$b;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
