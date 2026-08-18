.class public final synthetic Lv6/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lw6/t;


# direct methods
.method public synthetic constructor <init>(Lw6/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/w;->a:Lw6/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/w;->a:Lw6/t;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    invoke-virtual {v0, p1, p2}, Lw6/t;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 10
    return-void
.end method
