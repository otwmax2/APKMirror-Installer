.class public final synthetic Lv6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv6/r;

.field public final synthetic b:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Lv6/r;Lv6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/l;->a:Lv6/r;

    .line 6
    iput-object p2, p0, Lv6/l;->b:Lv6/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/l;->a:Lv6/r;

    .line 3
    iget-object v1, p0, Lv6/l;->b:Lv6/f;

    .line 5
    invoke-static {v0, v1}, Lv6/r;->c(Lv6/r;Lv6/f;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
