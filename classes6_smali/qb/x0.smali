.class public final Lqb/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqb/z0;)Lqb/i;
    .registers 4
    .param p1  # Lqb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/z0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqb/i<",
            "Lqb/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/x0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqb/x0$a;-><init>(Lqb/z0;Lda/f;)V

    .line 7
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 3
    return-object v0
.end method
