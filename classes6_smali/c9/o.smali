.class public final Lc9/o;
.super Lc9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc9/e;

.field public final b:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/e;Lc9/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc9/e;-><init>()V

    .line 4
    const-string v0, "channelCreds"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/e;

    .line 12
    iput-object p1, p0, Lc9/o;->a:Lc9/e;

    .line 14
    const-string p1, "callCreds"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/c;

    .line 22
    iput-object p1, p0, Lc9/o;->b:Lc9/c;

    .line 24
    return-void
.end method

.method public static b(Lc9/e;Lc9/c;)Lc9/e;
    .registers 3

    .line 1
    new-instance v0, Lc9/o;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/o;-><init>(Lc9/e;Lc9/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lc9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/o;->a:Lc9/e;

    .line 3
    invoke-virtual {v0}, Lc9/e;->a()Lc9/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lc9/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/o;->b:Lc9/c;

    .line 3
    return-object v0
.end method

.method public d()Lc9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/o;->a:Lc9/e;

    .line 3
    return-object v0
.end method
