.class public final Lmb/t2$d;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final t:Lwb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic u:Lmb/t2;


# direct methods
.method public constructor <init>(Lmb/t2;Lwb/n;)V
    .registers 3
    .param p1  # Lmb/t2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/t2$d;->u:Lmb/t2;

    .line 3
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 6
    iput-object p2, p0, Lmb/t2$d;->t:Lwb/n;

    .line 8
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/t2$d;->u:Lmb/t2;

    .line 3
    invoke-virtual {p1}, Lmb/t2;->E0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lmb/c0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1}, Lmb/u2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lmb/t2$d;->t:Lwb/n;

    .line 18
    iget-object v1, p0, Lmb/t2$d;->u:Lmb/t2;

    .line 20
    invoke-interface {v0, v1, p1}, Lwb/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
