.class public final Lx2/s;
.super Lx2/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx2/c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx2/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/s;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Lx2/u;

    .line 7
    iget-object v2, p0, Lx2/s;->b:Ljava/lang/Long;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v3}, Lx2/u;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lx2/t;)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Missing required properties: nonce"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final b(J)Lx2/c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx2/s;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lx2/c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lx2/s;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null nonce"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
