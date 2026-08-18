.class public final Lc9/n;
.super Lc9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1914"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/n$a;,
        Lc9/n$b;
    }
.end annotation


# instance fields
.field public final a:Lc9/c;

.field public final b:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/c;Lc9/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc9/c;-><init>()V

    .line 4
    const-string v0, "creds1"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/c;

    .line 12
    iput-object p1, p0, Lc9/n;->a:Lc9/c;

    .line 14
    const-string p1, "creds2"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc9/c;

    .line 22
    iput-object p1, p0, Lc9/n;->b:Lc9/c;

    .line 24
    return-void
.end method

.method public static synthetic c(Lc9/n;)Lc9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/n;->b:Lc9/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lc9/n;->a:Lc9/c;

    .line 3
    new-instance v1, Lc9/n$b;

    .line 5
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lc9/n$b;-><init>(Lc9/n;Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;Lc9/t;)V

    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lc9/c;->a(Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;)V

    .line 19
    return-void
.end method
