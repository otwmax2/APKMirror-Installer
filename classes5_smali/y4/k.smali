.class public Ly4/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a<",
            "Ly6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/k;->a:Lj6/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Ly4/e;Lj6/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lj6/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly6/a;

    .line 7
    const-string v0, "firebase"

    .line 9
    invoke-interface {p1, v0, p0}, Ly6/a;->a(Ljava/lang/String;Lz6/f;)V

    .line 12
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 18
    invoke-virtual {p0, p1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public b(Ld5/p;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 9
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ly4/e;

    .line 15
    invoke-direct {v0, p1}, Ly4/e;-><init>(Ld5/p;)V

    .line 18
    iget-object p1, p0, Ly4/k;->a:Lj6/a;

    .line 20
    new-instance v1, Ly4/j;

    .line 22
    invoke-direct {v1, v0}, Ly4/j;-><init>(Ly4/e;)V

    .line 25
    invoke-interface {p1, v1}, Lj6/a;->a(Lj6/a$a;)V

    .line 28
    return-void
.end method
