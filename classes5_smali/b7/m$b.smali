.class public final Lb7/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lb7/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb7/m;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/d;->a:Lc4/d;

    .line 3
    invoke-static {v0}, Lc4/o;->c(Lc4/d;)Lc4/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lb7/m;

    .line 9
    invoke-virtual {v0, v1}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lb7/m;

    .line 20
    return-object v0
.end method
