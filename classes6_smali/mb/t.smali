.class public final Lmb/t;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final t:Lmb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;)V
    .registers 2
    .param p1  # Lmb/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/t;->t:Lmb/p;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/t;->t:Lmb/p;

    .line 3
    invoke-virtual {p0}, Lmb/s2;->B()Lmb/t2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmb/p;->x(Lmb/n2;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lmb/p;->W(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
