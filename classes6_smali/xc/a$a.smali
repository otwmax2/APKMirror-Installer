.class public final Lxc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lmc/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxc/k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxc/a$a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lxc/a;

    .line 9
    invoke-direct {v0}, Lxc/a;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 3
    invoke-virtual {v0}, Lwc/h$a;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1d

    .line 13
    if-lt v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
