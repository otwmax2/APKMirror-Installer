.class public Lo3/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo3/e;
.end annotation


# instance fields
.field public final a:Lo3/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lo3/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBus",
            "event",
            "subscriber",
            "subscriberMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo3/f;

    .line 10
    iput-object p1, p0, Lo3/k;->a:Lo3/f;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo3/k;->b:Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo3/k;->c:Ljava/lang/Object;

    .line 24
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 30
    iput-object p1, p0, Lo3/k;->d:Ljava/lang/reflect/Method;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/k;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/k;->a:Lo3/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/k;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/k;->d:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
