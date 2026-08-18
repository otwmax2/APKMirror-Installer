.class public final Lj2/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "ForcedSender"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lf2/l;Lf2/h;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "*>;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj2/u;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Lj2/u;

    .line 7
    invoke-virtual {p0}, Lj2/u;->d()Lj2/r;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lj2/r;->f(Lf2/h;)Lj2/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj2/w;->c()Lj2/w;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj2/w;->e()Lr2/s;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lr2/s;->l(Lj2/r;I)Lk2/h;

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, Lo2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
