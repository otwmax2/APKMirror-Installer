.class public final synthetic Lv6/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv6/r;


# direct methods
.method public synthetic constructor <init>(Lv6/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/o;->a:Lv6/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/o;->a:Lv6/r;

    .line 3
    invoke-virtual {v0}, Lv6/r;->t()Lv6/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
