.class public final Lqb/w0;
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
    .registers 2
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
    sget-object p1, Lqb/s0;->p:Lqb/s0;

    .line 3
    invoke-static {p1}, Lqb/k;->N0(Ljava/lang/Object;)Lqb/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 3
    return-object v0
.end method
