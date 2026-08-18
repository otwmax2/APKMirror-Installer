.class public final Lwc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lwc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwc/c;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/c$a;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lwc/c;

    .line 10
    invoke-direct {v0, v1}, Lwc/c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lwc/c;->t()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
